.class public Le/r/a/b$c;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a/b;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/r/a/b;


# direct methods
.method public constructor <init>(Le/r/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b$c;->b:Le/r/a/b;

    iput p2, p0, Le/r/a/b$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r/a/b$c;->b:Le/r/a/b;

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Le/r/a/b$c;->a:I

    iget-object v1, p0, Le/r/a/b$c;->b:Le/r/a/b;

    iget v2, v1, Le/r/a/b;->n:I

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    iget v1, p0, Le/r/a/b$c;->a:I

    invoke-interface {v0, v1}, Le/r/a/f/a;->onBufferingUpdate(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b$c;->b:Le/r/a/b;

    iget v1, v1, Le/r/a/b;->n:I

    invoke-interface {v0, v1}, Le/r/a/f/a;->onBufferingUpdate(I)V

    :cond_1
    :goto_0
    return-void
.end method
