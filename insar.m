function [] = insar()
	m_file = '~/Documents/cee_675/sar-interferometry/S1A_IW_SLC__1SSV_20161010T072220_20161010T072250_013424_015707_681D.SAFE/measurement/s1a-iw1-slc-vv-20161010t072220-20161010t072248-013424-015707-001.tiff';
	s_file = './S1A_IW_SLC__1SSV_20161103T072220_20161103T072250_013774_0161F9_2F68.SAFE/measurement/s1a-iw1-slc-vv-20161103t072220-20161103t072248-013774-0161f9-001.tiff';

	%m = imread(m_file);

	%whos m

	query_tiff()
end