"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestFileSystemCore,
	#superclass : #PackageManifest,
	#category : #'FileSystem-Core'
}

{ #category : #'meta-data - dependency analyser' }
ManifestFileSystemCore class >> manuallyResolvedDependencies [
	^ #(#'Collections-Streams' #'System-Support' #'System-Platforms' #'Zinc-Character-Encoding-Core' #'AST-Core' #'System-Settings' #'FileSystem-Disk')
]
