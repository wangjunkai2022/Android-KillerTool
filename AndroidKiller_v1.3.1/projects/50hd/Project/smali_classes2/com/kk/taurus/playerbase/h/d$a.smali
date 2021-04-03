.class public Lcom/kk/taurus/playerbase/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/taurus/playerbase/h/d$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kk/taurus/playerbase/h/i;

.field private c:Lcom/kk/taurus/playerbase/h/b;


# direct methods
.method constructor <init>(ILcom/kk/taurus/playerbase/h/i;Lcom/kk/taurus/playerbase/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/h/d$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/kk/taurus/playerbase/h/d$a;->b:Lcom/kk/taurus/playerbase/h/i;

    .line 4
    iput-object p3, p0, Lcom/kk/taurus/playerbase/h/d$a;->c:Lcom/kk/taurus/playerbase/h/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kk/taurus/playerbase/h/d$a;->a:I

    return v0
.end method

.method public b()Lcom/kk/taurus/playerbase/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/d$a;->c:Lcom/kk/taurus/playerbase/h/b;

    return-object v0
.end method

.method public c()Lcom/kk/taurus/playerbase/h/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/h/d$a;->b:Lcom/kk/taurus/playerbase/h/i;

    return-object v0
.end method
