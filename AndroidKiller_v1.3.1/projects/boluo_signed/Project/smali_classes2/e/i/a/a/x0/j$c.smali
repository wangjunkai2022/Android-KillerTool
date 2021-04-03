.class public final Le/i/a/a/x0/j$c;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/x0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/i/a/a/x0/j;


# direct methods
.method public constructor <init>(Le/i/a/a/x0/j;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/i/a/a/x0/j$c;->a:Le/i/a/a/x0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/i/a/a/x0/j;Landroid/media/MediaCodec;Le/i/a/a/x0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/a/a/x0/j$c;-><init>(Le/i/a/a/x0/j;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le/i/a/a/x0/j$c;->a:Le/i/a/a/x0/j;

    iget-object p4, p1, Le/i/a/a/x0/j;->O0:Le/i/a/a/x0/j$c;

    if-eq p0, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Le/i/a/a/x0/j;->f(J)V

    return-void
.end method
