.class Lbolts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/j<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/q;


# direct methods
.method constructor <init>(Lbolts/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/p;->a:Lbolts/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/A;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/p;->a(Lbolts/A;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/A;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/A<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbolts/p;->a:Lbolts/q;

    iget-object v0, v0, Lbolts/q;->a:Lbolts/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lbolts/p;->a:Lbolts/q;

    iget-object p1, p1, Lbolts/q;->b:Lbolts/B;

    invoke-virtual {p1}, Lbolts/B;->b()V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/A;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lbolts/p;->a:Lbolts/q;

    iget-object p1, p1, Lbolts/q;->b:Lbolts/B;

    invoke-virtual {p1}, Lbolts/B;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbolts/A;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lbolts/p;->a:Lbolts/q;

    iget-object v0, v0, Lbolts/q;->b:Lbolts/B;

    invoke-virtual {p1}, Lbolts/A;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/B;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lbolts/p;->a:Lbolts/q;

    iget-object v0, v0, Lbolts/q;->b:Lbolts/B;

    invoke-virtual {p1}, Lbolts/A;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/B;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
