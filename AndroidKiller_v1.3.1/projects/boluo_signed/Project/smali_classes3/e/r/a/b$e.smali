.class public Le/r/a/b$e;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a/b;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Le/r/a/b;


# direct methods
.method public constructor <init>(Le/r/a/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b$e;->c:Le/r/a/b;

    iput p2, p0, Le/r/a/b$e;->a:I

    iput p3, p0, Le/r/a/b$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r/a/b$e;->c:Le/r/a/b;

    invoke-virtual {v0}, Le/r/a/b;->a()V

    .line 2
    iget-object v0, p0, Le/r/a/b$e;->c:Le/r/a/b;

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/r/a/b$e;->c:Le/r/a/b;

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    iget v1, p0, Le/r/a/b$e;->a:I

    iget v2, p0, Le/r/a/b$e;->b:I

    invoke-interface {v0, v1, v2}, Le/r/a/f/a;->onError(II)V

    :cond_0
    return-void
.end method
