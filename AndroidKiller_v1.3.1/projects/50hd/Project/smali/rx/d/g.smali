.class Lrx/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/h;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/la<",
        "TT;>;",
        "Lrx/la<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/d/h;


# direct methods
.method constructor <init>(Lrx/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/g;->a:Lrx/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/la;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrx/la;->D()Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/d/g;->a(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
