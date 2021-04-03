.class public Lcom/bin/david/form/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/bin/david/form/b/a/b;

.field private g:Lcom/bin/david/form/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bin/david/form/b/a/c;)Lcom/bin/david/form/b/a/c;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bin/david/form/b/a/c;->a()Lcom/bin/david/form/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bin/david/form/b/a/c;->a()Lcom/bin/david/form/b/a/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bin/david/form/b/a/c;->b(Lcom/bin/david/form/b/a/c;)Lcom/bin/david/form/b/a/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/bin/david/form/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/a/c;->g:Lcom/bin/david/form/b/a/c;

    return-object v0
.end method

.method public a(Lcom/bin/david/form/b/a/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bin/david/form/b/a/c;->g:Lcom/bin/david/form/b/a/c;

    return-void
.end method

.method public b()Lcom/bin/david/form/b/a/c;
    .locals 1

    .line 1
    invoke-direct {p0, p0}, Lcom/bin/david/form/b/a/c;->b(Lcom/bin/david/form/b/a/c;)Lcom/bin/david/form/b/a/c;

    move-result-object v0

    return-object v0
.end method
