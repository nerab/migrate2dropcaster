migrate2dropcaster is a side-project to [Dropcaster](http://nerab.github.com/dropcaster). It imports an existing podcast feed and creates side-car files from the feed.

It is meant to aid in the migration from an existing podcast to Dropcaster, where the meta data is stored in the feed itself and not, as Dropcaster encourages, in the MP3 files themselves.

migrate2dropcaster will read an existing feed, create a channel definition suitable for Dropcaster, download the original MP3s (optional), create a sidecar file for each MP3 and put all the information from the feed items into the sidecar files.

The resulting MP3 and sidecar files, together with the channel definition, represent the complete set of information that is required to start publishing the feed with Dropcaster.
