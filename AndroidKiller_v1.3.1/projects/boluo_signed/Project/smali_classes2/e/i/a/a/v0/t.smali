.class public final Le/i/a/a/v0/t;
.super Ljava/lang/Object;
.source "FileDataSourceFactory.java"

# interfaces
.implements Le/i/a/a/v0/j$a;


# instance fields
.field public final a:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/i/a/a/v0/t;-><init>(Le/i/a/a/v0/a0;)V

    return-void
.end method

.method public constructor <init>(Le/i/a/a/v0/a0;)V
    .locals 0
    .param p1    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/i/a/a/v0/t;->a:Le/i/a/a/v0/a0;

    return-void
.end method


# virtual methods
.method public a()Le/i/a/a/v0/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 2
    iget-object v1, p0, Le/i/a/a/v0/t;->a:Le/i/a/a/v0/a0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Le/i/a/a/v0/f;->a(Le/i/a/a/v0/a0;)V

    :cond_0
    return-object v0
.end method
