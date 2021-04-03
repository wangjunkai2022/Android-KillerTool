.class public final Lcom/flurry/sdk/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fu;


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/flurry/sdk/fs;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fu$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/flurry/sdk/fu$a;

    sget-object v0, Lcom/flurry/sdk/fu$b;->a:Lcom/flurry/sdk/fu$b;

    .line 3
    iget v1, p0, Lcom/flurry/sdk/fs;->j:I

    .line 4
    new-instance v2, Lcom/flurry/sdk/gw;

    new-instance v3, Lcom/flurry/sdk/gx;

    invoke-direct {v3, v1}, Lcom/flurry/sdk/gx;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/flurry/sdk/gw;-><init>(Lcom/flurry/sdk/jp;)V

    .line 5
    invoke-direct {p1, v0, v2}, Lcom/flurry/sdk/fu$a;-><init>(Lcom/flurry/sdk/fu$b;Lcom/flurry/sdk/jq;)V

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jo;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/jo;->h:Lcom/flurry/sdk/jo;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/jq;->f()Lcom/flurry/sdk/jp;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/gl;

    .line 9
    sget-object v0, Lcom/flurry/sdk/y;->a:Lcom/flurry/sdk/y;

    .line 10
    iget-object v0, v0, Lcom/flurry/sdk/y;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/flurry/sdk/gl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 13
    :cond_2
    iget p1, p0, Lcom/flurry/sdk/fs;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/flurry/sdk/fs;->j:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_3

    .line 14
    sget-object p1, Lcom/flurry/sdk/fu;->g:Lcom/flurry/sdk/fu$a;

    return-object p1

    .line 15
    :cond_3
    sget-object p1, Lcom/flurry/sdk/fu;->a:Lcom/flurry/sdk/fu$a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/flurry/sdk/fs;->j:I

    return-void
.end method
