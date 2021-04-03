.class Lbolts/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/A;->j()Lbolts/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/j<",
        "TTResult;",
        "Lbolts/A<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/A;


# direct methods
.method constructor <init>(Lbolts/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/t;->a:Lbolts/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/A;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/A<",
            "TTResult;>;)",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbolts/A;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbolts/A;->a()Lbolts/A;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/A;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lbolts/A;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/A;->a(Ljava/lang/Exception;)Lbolts/A;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lbolts/A;->a(Ljava/lang/Object;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbolts/A;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/t;->a(Lbolts/A;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method
