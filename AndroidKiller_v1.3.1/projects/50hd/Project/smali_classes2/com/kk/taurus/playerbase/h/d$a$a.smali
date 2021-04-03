.class public Lcom/kk/taurus/playerbase/h/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/h/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kk/taurus/playerbase/h/i;

.field private c:Lcom/kk/taurus/playerbase/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kk/taurus/playerbase/h/d$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->a:I

    return-object p0
.end method

.method public a(Lcom/kk/taurus/playerbase/h/b;)Lcom/kk/taurus/playerbase/h/d$a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->c:Lcom/kk/taurus/playerbase/h/b;

    return-object p0
.end method

.method public a(Lcom/kk/taurus/playerbase/h/i;)Lcom/kk/taurus/playerbase/h/d$a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->b:Lcom/kk/taurus/playerbase/h/i;

    return-object p0
.end method

.method public a()Lcom/kk/taurus/playerbase/h/d$a;
    .locals 4

    .line 4
    new-instance v0, Lcom/kk/taurus/playerbase/h/d$a;

    iget v1, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->a:I

    iget-object v2, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->b:Lcom/kk/taurus/playerbase/h/i;

    iget-object v3, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->c:Lcom/kk/taurus/playerbase/h/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kk/taurus/playerbase/h/d$a;-><init>(ILcom/kk/taurus/playerbase/h/i;Lcom/kk/taurus/playerbase/h/b;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->a:I

    return v0
.end method

.method public c()Lcom/kk/taurus/playerbase/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->c:Lcom/kk/taurus/playerbase/h/b;

    return-object v0
.end method

.method public d()Lcom/kk/taurus/playerbase/h/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/d$a$a;->b:Lcom/kk/taurus/playerbase/h/i;

    return-object v0
.end method
