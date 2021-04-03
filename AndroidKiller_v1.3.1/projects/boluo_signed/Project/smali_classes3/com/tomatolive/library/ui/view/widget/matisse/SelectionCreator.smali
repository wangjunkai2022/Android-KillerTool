.class public final Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
.super Ljava/lang/Object;
.source "SelectionCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator$ScreenOrientation;
    }
.end annotation


# instance fields
.field public final mMatisse:Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;

.field public final mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;Ljava/util/Set;Z)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mMatisse:Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getCleanInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-object p2, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 5
    iput-boolean p3, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p1, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->orientation:I

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/tomatolive/library/ui/view/widget/matisse/filter/Filter;)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 2
    .param p1    # Lcom/tomatolive/library/ui/view/widget/matisse/filter/Filter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public autoHideToolbarOnSingleTap(Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->autoHideToobar:Z

    return-object p0
.end method

.method public capture(Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->capture:Z

    return-object p0
.end method

.method public captureStrategy(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;

    return-object p0
.end method

.method public countable(Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    return-object p0
.end method

.method public forResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mMatisse:Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tomatolive/library/ui/view/widget/matisse/ui/MatisseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mMatisse:Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, v1, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public gridExpectedSize(I)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    return-object p0
.end method

.method public imageEngine(Lcom/tomatolive/library/ui/view/widget/matisse/engine/ImageEngine;)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->imageEngine:Lcom/tomatolive/library/ui/view/widget/matisse/engine/ImageEngine;

    return-object p0
.end method

.method public maxOriginalSize(I)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    return-object p0
.end method

.method public maxSelectable(I)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    if-gtz v1, :cond_0

    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    if-gtz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSelectable must be greater than or equal to one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxSelectablePerMediaType(II)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 2
    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 3
    iput p2, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max selectable must be greater than or equal to one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originalEnable(Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->originalable:Z

    return-object p0
.end method

.method public restrictOrientation(I)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->orientation:I

    return-object p0
.end method

.method public setOnCheckedListener(Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnCheckedListener;)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1
    .param p1    # Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnCheckedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onCheckedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnCheckedListener;

    return-object p0
.end method

.method public setOnSelectedListener(Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1
    .param p1    # Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-object p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->onSelectedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;

    return-object p0
.end method

.method public showSingleMediaType(Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput-boolean p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    return-object p0
.end method

.method public spanCount(I)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->spanCount:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spanCount cannot be less than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public theme(I)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->themeId:I

    return-object p0
.end method

.method public thumbnailScale(F)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->mSelectionSpec:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Thumbnail scale must be between (0.0, 1.0]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
