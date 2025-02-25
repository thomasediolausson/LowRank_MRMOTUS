function fft_data=fft_mri_1d(input_data,dimension)
    % 1d fft of 'input_data' along 'dimension'
    %
    % Copyright UMC Utrecht, 2020. Written by Niek Huttinga, 2020. For academic purpose only.

    fft_data=fftshift(fft(fftshift(input_data,dimension),[],dimension),dimension);

end
