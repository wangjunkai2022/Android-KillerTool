.class public final Lcom/mylhyl/circledialog/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mylhyl/circledialog/b/a/d;->a:[I

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mylhyl/circledialog/b/a/d;->b:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mylhyl/circledialog/b/a/d;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x414142
        -0xa0a0b
    .end array-data

    :array_1
    .array-data 4
        -0x7a4f17
        -0xe9a344
    .end array-data

    :array_2
    .array-data 4
        -0x7a4f17
        -0xe9a344
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/mylhyl/circledialog/b/a/d;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/mylhyl/circledialog/b/a/d;->d()Landroid/graphics/drawable/ClipDrawable;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/mylhyl/circledialog/b/a/d;->c()Landroid/graphics/drawable/ClipDrawable;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 6
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/mylhyl/circledialog/b/a/d;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    iget-object v2, p0, Lcom/mylhyl/circledialog/b/a/d;->d:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v3, 0x1020000

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 8
    iget-object v2, p0, Lcom/mylhyl/circledialog/b/a/d;->d:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000f

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 9
    iget-object v0, p0, Lcom/mylhyl/circledialog/b/a/d;->d:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/mylhyl/circledialog/b/a/d;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f400000    # 0.75f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    return-object v0
.end method

.method private c()Landroid/graphics/drawable/ClipDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/mylhyl/circledialog/b/a/d;->c:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f400000    # 0.75f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method

.method private d()Landroid/graphics/drawable/ClipDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/mylhyl/circledialog/b/a/d;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f400000    # 0.75f

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/b/a/d;->d:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method
