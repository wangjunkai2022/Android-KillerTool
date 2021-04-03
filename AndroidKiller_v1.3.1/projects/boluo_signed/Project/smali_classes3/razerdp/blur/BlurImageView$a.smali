.class public Lrazerdp/blur/BlurImageView$a;
.super Ljava/lang/Object;
.source "BlurImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/BlurImageView;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/blur/BlurImageView;


# direct methods
.method public constructor <init>(Lrazerdp/blur/BlurImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/BlurImageView$a;->a:Lrazerdp/blur/BlurImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/blur/BlurImageView$a;->a:Lrazerdp/blur/BlurImageView;

    invoke-static {v0}, Lrazerdp/blur/BlurImageView;->a(Lrazerdp/blur/BlurImageView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrazerdp/blur/BlurImageView;->b(J)V

    return-void
.end method
