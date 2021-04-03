.class public Le/r/a/b$f;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/r/a/b;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
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
    iput-object p1, p0, Le/r/a/b$f;->c:Le/r/a/b;

    iput p2, p0, Le/r/a/b$f;->a:I

    iput p3, p0, Le/r/a/b$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r/a/b$f;->c:Le/r/a/b;

    iget-boolean v1, v0, Le/r/a/b;->q:Z

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Le/r/a/b$f;->a:I

    const/16 v2, 0x2bd

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Le/r/a/b;->e()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x2be

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Le/r/a/b;->a()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Le/r/a/b$f;->c:Le/r/a/b;

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/r/a/b$f;->c:Le/r/a/b;

    invoke-virtual {v0}, Le/r/a/b;->listener()Le/r/a/f/a;

    move-result-object v0

    iget v1, p0, Le/r/a/b$f;->a:I

    iget v2, p0, Le/r/a/b$f;->b:I

    invoke-interface {v0, v1, v2}, Le/r/a/f/a;->onInfo(II)V

    :cond_2
    return-void
.end method
