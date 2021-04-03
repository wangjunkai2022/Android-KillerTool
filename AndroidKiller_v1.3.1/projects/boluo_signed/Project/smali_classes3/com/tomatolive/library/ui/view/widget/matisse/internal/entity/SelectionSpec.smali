.class public final Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;
.super Ljava/lang/Object;
.source "SelectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec$InstanceHolder;
    }
.end annotation


# instance fields
.field public autoHideToobar:Z

.field public capture:Z

.field public captureStrategy:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;

.field public countable:Z

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public gridExpectedSize:I

.field public hasInited:Z

.field public imageEngine:Lcom/tomatolive/library/ui/view/widget/matisse/engine/ImageEngine;

.field public maxImageSelectable:I

.field public maxSelectable:I

.field public maxVideoSelectable:I

.field public mediaTypeExclusive:Z

.field public mimeTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public onCheckedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnCheckedListener;

.field public onSelectedListener:Lcom/tomatolive/library/ui/view/widget/matisse/listener/OnSelectedListener;

.field public orientation:I

.field public originalMaxSize:I

.field public originalable:Z

.field public showSingleMediaType:Z

.field public spanCount:I

.field public themeId:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field public thumbnailScale:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;-><init>()V

    return-void
.end method

.method public static getCleanInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    .line 2
    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->reset()V

    return-object v0
.end method

.method public static getInstance()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec$InstanceHolder;->access$000()Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    return-object v0
.end method

.method private reset()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 4
    sget v3, Lcom/tomatolive/library/R$style;->Matisse_Zhihu:I

    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 5
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 6
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 7
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 8
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 9
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 11
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 12
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/CaptureStrategy;

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->spanCount:I

    .line 14
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->thumbnailScale:F

    .line 16
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/engine/impl/GlideEngine;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/engine/impl/GlideEngine;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->imageEngine:Lcom/tomatolive/library/ui/view/widget/matisse/engine/ImageEngine;

    .line 17
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->hasInited:Z

    .line 18
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->originalable:Z

    .line 19
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->autoHideToobar:Z

    const v0, 0x7fffffff

    .line 20
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->originalMaxSize:I

    return-void
.end method


# virtual methods
.method public needOrientationRestriction()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->orientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onlyShowImages()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->ofImage()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onlyShowVideos()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public singleSelectionModeEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->countable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
