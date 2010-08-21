# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{msgpack-rpc}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["FURUHASHI Sadayuki"]
  s.date = %q{2010-08-05}
  s.email = %q{frsyuki@users.sourceforge.jp}
  s.files = [
    "AUTHORS",
     "ChangeLog",
     "NOTICE",
     "README",
     "lib/msgpack/rpc.rb",
     "lib/msgpack/rpc/address.rb",
     "lib/msgpack/rpc/client.rb",
     "lib/msgpack/rpc/dispatcher.rb",
     "lib/msgpack/rpc/exception.rb",
     "lib/msgpack/rpc/exception.rb.old",
     "lib/msgpack/rpc/future.rb",
     "lib/msgpack/rpc/loop.rb",
     "lib/msgpack/rpc/message.rb",
     "lib/msgpack/rpc/multi_future.rb",
     "lib/msgpack/rpc/server.rb",
     "lib/msgpack/rpc/session.rb",
     "lib/msgpack/rpc/session_pool.rb",
     "lib/msgpack/rpc/transport/base.rb",
     "lib/msgpack/rpc/transport/tcp.rb",
     "lib/msgpack/rpc/transport/udp.rb",
     "lib/msgpack/rpc/transport/unix.rb",
     "lib/msgpack/rpc/version.rb",
     "test/msgpack_rpc_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://msgpack.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{msgpack}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{MessagePack-RPC, asynchronous RPC library using MessagePack}
  s.test_files = [
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<msgpack>, [">= 0.4.1"])
      s.add_runtime_dependency(%q<rev>, [">= 0.3.0"])
    else
      s.add_dependency(%q<msgpack>, [">= 0.4.1"])
      s.add_dependency(%q<rev>, [">= 0.3.0"])
    end
  else
    s.add_dependency(%q<msgpack>, [">= 0.4.1"])
    s.add_dependency(%q<rev>, [">= 0.3.0"])
  end
end

