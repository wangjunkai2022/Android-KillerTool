.class public abstract Lcom/jiajunhui/xapp/medialoader/a/b;
.super Lcom/jiajunhui/xapp/medialoader/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jiajunhui/xapp/medialoader/a/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiajunhui/xapp/medialoader/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "date_modified DESC"

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "0"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "_size > ?"

    return-object v0
.end method
