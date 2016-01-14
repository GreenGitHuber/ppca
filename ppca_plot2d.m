function ppca_plot2d(X)
    [~, N] = size(X);

    plot(X(1,:), X(2,:), "linestyle", 'none');
    for i = 1:N
        text(X(1,i), X(2,i), num2str(i));
    end
end
