.class final Lrx/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Oa;->a(Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/Oa;Lrx/b/G;)Lrx/Oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/J<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/G;


# direct methods
.method constructor <init>(Lrx/b/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Ma;->a:Lrx/b/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Ma;->a:Lrx/b/G;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    const/4 v6, 0x5

    aget-object v6, p1, v6

    const/4 v7, 0x6

    aget-object v7, p1, v7

    invoke-interface/range {v0 .. v7}, Lrx/b/G;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
