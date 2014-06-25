# $name              name of project (folder's name)
# $src_workdir       directory to work the files
# $srcdir            source project directory

# $src_inc_dir       ${srcdir}/include
# $src_os_inc_dir    ${src_inc_dir}/${os}
# $src_gen_inc_dir   ${src_inc_dir}/generic

# $basedir			 source project name, parent of src 
# $distdir           ${basedir}/dist
# $workdir           ${basedir}/work

# $crossrc           crossrc directory (build)
# $incdir            ${crossrc}/include
# $osdir             ${crossrc}/os

# $os_conf           ${osdir}/${os}.sh
# $kernel			 platform kernel (linux, bsd)
# $vendor			 platform vendor (generic, ubuntu, debian)

useradd -r -d /nonexistant -U -s /bin/true fstream
install -d -g fstream -o fstream -m 755 /var/log/fstream