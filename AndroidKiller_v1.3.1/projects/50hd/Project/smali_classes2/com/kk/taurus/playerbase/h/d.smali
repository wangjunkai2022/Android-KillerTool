.class public Lcom/kk/taurus/playerbase/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/taurus/playerbase/h/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xc8

.field private static b:Lcom/kk/taurus/playerbase/h/i;

.field private static c:Lcom/kk/taurus/playerbase/h/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/kk/taurus/playerbase/h/d;->d()Lcom/kk/taurus/playerbase/h/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kk/taurus/playerbase/h/i;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/kk/taurus/playerbase/h/c;->c()Lcom/kk/taurus/playerbase/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/h/c;->a()V

    return-void
.end method

.method public static a(Lcom/kk/taurus/playerbase/h/d$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kk/taurus/playerbase/h/d;->c:Lcom/kk/taurus/playerbase/h/d$a;

    .line 2
    invoke-static {}, Lcom/kk/taurus/playerbase/h/d;->e()V

    .line 3
    sget-object p0, Lcom/kk/taurus/playerbase/h/d;->c:Lcom/kk/taurus/playerbase/h/d$a;

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/h/d$a;->c()Lcom/kk/taurus/playerbase/h/i;

    move-result-object p0

    sput-object p0, Lcom/kk/taurus/playerbase/h/d;->b:Lcom/kk/taurus/playerbase/h/i;

    return-void
.end method

.method public static b(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kk/taurus/playerbase/h/c;->c()Lcom/kk/taurus/playerbase/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kk/taurus/playerbase/h/c;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kk/taurus/playerbase/h/c;->c()Lcom/kk/taurus/playerbase/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/h/c;->b()V

    return-void
.end method

.method static c()Lcom/kk/taurus/playerbase/h/d$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kk/taurus/playerbase/h/d;->e()V

    .line 2
    sget-object v0, Lcom/kk/taurus/playerbase/h/d;->c:Lcom/kk/taurus/playerbase/h/d$a;

    return-object v0
.end method

.method static d()Lcom/kk/taurus/playerbase/h/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/kk/taurus/playerbase/h/d;->b:Lcom/kk/taurus/playerbase/h/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/h/a;

    invoke-direct {v0}, Lcom/kk/taurus/playerbase/h/a;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kk/taurus/playerbase/h/d;->c:Lcom/kk/taurus/playerbase/h/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/h/d$a$a;

    invoke-direct {v0}, Lcom/kk/taurus/playerbase/h/d$a$a;-><init>()V

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/h/d$a$a;->a(I)Lcom/kk/taurus/playerbase/h/d$a$a;

    move-result-object v0

    new-instance v1, Lcom/kk/taurus/playerbase/h/a;

    invoke-direct {v1}, Lcom/kk/taurus/playerbase/h/a;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/h/d$a$a;->a(Lcom/kk/taurus/playerbase/h/i;)Lcom/kk/taurus/playerbase/h/d$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/h/d$a$a;->a()Lcom/kk/taurus/playerbase/h/d$a;

    move-result-object v0

    sput-object v0, Lcom/kk/taurus/playerbase/h/d;->c:Lcom/kk/taurus/playerbase/h/d$a;

    :cond_0
    return-void
.end method
