.class public Lcom/tencent/qcloud/core/http/E$a;
.super Lcom/tencent/qcloud/core/http/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/j$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private l:Lcom/tencent/qcloud/core/auth/o;

.field private m:Ljava/lang/String;

.field private n:[Lcom/tencent/qcloud/core/auth/q;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/j$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qcloud/core/http/E$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/E$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/qcloud/core/http/E$a;)Lcom/tencent/qcloud/core/auth/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/E$a;->l:Lcom/tencent/qcloud/core/auth/o;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/qcloud/core/http/E$a;)[Lcom/tencent/qcloud/core/auth/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/E$a;->n:[Lcom/tencent/qcloud/core/auth/q;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/qcloud/core/http/E$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/qcloud/core/http/E$a;->o:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->a(I)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public a(Lcom/tencent/qcloud/core/http/I;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/I;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->a(Lcom/tencent/qcloud/core/http/I;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/K<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->a(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/o;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/core/auth/o;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/E$a;->m:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/E$a;->l:Lcom/tencent/qcloud/core/auth/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-super {p0, p1, p2}, Lcom/tencent/qcloud/core/http/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public a(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->a(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public a(Z)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->a(Z)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public a([Lcom/tencent/qcloud/core/auth/q;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/qcloud/core/auth/q;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/E$a;->n:[Lcom/tencent/qcloud/core/auth/q;

    return-object p0
.end method

.method public a()Lcom/tencent/qcloud/core/http/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/E<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/j$a;->d()V

    .line 23
    new-instance v0, Lcom/tencent/qcloud/core/http/E;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/E;-><init>(Lcom/tencent/qcloud/core/http/E$a;)V

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->a(I)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/tencent/qcloud/core/http/I;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->a(Lcom/tencent/qcloud/core/http/I;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->a(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->a(Z)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/tencent/qcloud/core/http/j;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/E$a;->a()Lcom/tencent/qcloud/core/http/E;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tencent/qcloud/core/http/E$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/tencent/qcloud/core/http/j$a;->b()Lcom/tencent/qcloud/core/http/j$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/qcloud/core/http/E$a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->b(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public b(Z)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/E$a;->o:Z

    return-object p0
.end method

.method public bridge synthetic b()Lcom/tencent/qcloud/core/http/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/E$a;->b()Lcom/tencent/qcloud/core/http/E$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->b(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->c(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lcom/tencent/qcloud/core/http/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->c(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/core/http/E$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->d(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->d(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->e(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->e(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/j$a;->f(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;

    move-object p1, p0

    check-cast p1, Lcom/tencent/qcloud/core/http/E$a;

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/E$a;->f(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/E$a;

    move-result-object p1

    return-object p1
.end method
