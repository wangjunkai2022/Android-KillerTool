.class public Lo/a/a/d$b;
.super Ljava/lang/Object;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lo/a/a/f;

.field public e:Lo/a/a/e;

.field public f:Lo/a/a/a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lo/a/a/d$b;->c:I

    .line 3
    iput-object p1, p0, Lo/a/a/d$b;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/a/a/d$b;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/a/a/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a/a/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/a/a/d$b;)Lo/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a/a/d$b;->d:Lo/a/a/f;

    return-object p0
.end method

.method public static synthetic c(Lo/a/a/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a/a/d$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/a/a/d$b;)Lo/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a/a/d$b;->e:Lo/a/a/e;

    return-object p0
.end method

.method public static synthetic e(Lo/a/a/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/a/a/d$b;->c:I

    return p0
.end method

.method public static synthetic f(Lo/a/a/d$b;)Lo/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a/a/d$b;->f:Lo/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a(I)Lo/a/a/d$b;
    .locals 0

    .line 6
    iput p1, p0, Lo/a/a/d$b;->c:I

    return-object p0
.end method

.method public a(Ljava/io/File;)Lo/a/a/d$b;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/a/a/d$b;->g:Ljava/util/List;

    new-instance v1, Lo/a/a/d$b$a;

    invoke-direct {v1, p0, p1}, Lo/a/a/d$b$a;-><init>(Lo/a/a/d$b;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lo/a/a/d$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lo/a/a/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lo/a/a/e;)Lo/a/a/d$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lo/a/a/d$b;->e:Lo/a/a/e;

    return-object p0
.end method

.method public final a()Lo/a/a/d;
    .locals 2

    .line 2
    new-instance v0, Lo/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/a/a/d;-><init>(Lo/a/a/d$b;Lo/a/a/d$a;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lo/a/a/d$b;->a()Lo/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lo/a/a/d$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/a/a/d;->a(Lo/a/a/d;Landroid/content/Context;)V

    return-void
.end method
