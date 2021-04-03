.class public Lcom/danikula/videocache/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/danikula/videocache/c/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/danikula/videocache/c/b;

    invoke-direct {v0}, Lcom/danikula/videocache/c/b;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/danikula/videocache/c/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/danikula/videocache/c/a;

    invoke-direct {v0, p0}, Lcom/danikula/videocache/c/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
