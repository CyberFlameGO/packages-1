json.extract! package, :name, :ecosystem, :description, :homepage, :licenses, :repository_url, :keywords_array, :versions_count, :latest_release_published_at, :latest_release_number, :last_synced_at, :created_at, :updated_at

json.versions_url api_v1_registry_package_versions_url(registry_id: @registry.name, package_id: package.name)
