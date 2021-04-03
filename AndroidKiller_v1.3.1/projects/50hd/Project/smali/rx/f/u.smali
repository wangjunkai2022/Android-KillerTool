.class final Lrx/f/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f/v;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/la$b;",
        "Lrx/la$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/la$b;)Lrx/la$b;
    .locals 1

    .line 1
    invoke-static {}, Lrx/f/A;->c()Lrx/f/A;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/A;->d()Lrx/f/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f/w;->a(Lrx/la$b;)Lrx/la$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/la$b;

    invoke-virtual {p0, p1}, Lrx/f/u;->a(Lrx/la$b;)Lrx/la$b;

    move-result-object p1

    return-object p1
.end method
