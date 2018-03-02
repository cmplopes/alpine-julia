metadata_packages = [
     "Combinatorics"]
 
Pkg.init()
Pkg.update()
 
for package=metadata_packages
    Pkg.add(package)
    # Precompile all packages, so scripts can operate in a read-only container
    Base.compilecache(package)
end
