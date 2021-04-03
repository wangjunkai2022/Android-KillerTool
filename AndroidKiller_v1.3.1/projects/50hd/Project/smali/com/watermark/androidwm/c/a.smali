.class public Lcom/watermark/androidwm/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/watermark/androidwm/c/a;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lcom/watermark/androidwm/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/c/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/watermark/androidwm/c/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/watermark/androidwm/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/c/a;->b:Ljava/lang/String;

    return-object v0
.end method
