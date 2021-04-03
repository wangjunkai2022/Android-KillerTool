.class public Lrazerdp/blur/BlurImageView$g;
.super Ljava/lang/Object;
.source "BlurImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/BlurImageView;->b(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Z

.field public final synthetic c:Lrazerdp/blur/BlurImageView;


# direct methods
.method public constructor <init>(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$g;->c:Lrazerdp/blur/BlurImageView;

    iput-object p2, p0, Lrazerdp/blur/BlurImageView$g;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lrazerdp/blur/BlurImageView$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$g;->c:Lrazerdp/blur/BlurImageView;

    iget-object v1, p0, Lrazerdp/blur/BlurImageView$g;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lrazerdp/blur/BlurImageView$g;->b:Z

    invoke-static {v0, v1, v2}, Lrazerdp/blur/BlurImageView;->a(Lrazerdp/blur/BlurImageView;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
