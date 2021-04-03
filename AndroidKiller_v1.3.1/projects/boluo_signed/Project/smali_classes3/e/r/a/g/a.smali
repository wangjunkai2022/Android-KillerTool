.class public Le/r/a/g/a;
.super Ljava/lang/Object;
.source "GSYModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/r/a/g/a;->d:F

    .line 3
    iput-object p1, p0, Le/r/a/g/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/r/a/g/a;->c:Ljava/util/Map;

    .line 5
    iput-boolean p3, p0, Le/r/a/g/a;->e:Z

    .line 6
    iput p4, p0, Le/r/a/g/a;->d:F

    .line 7
    iput-boolean p5, p0, Le/r/a/g/a;->f:Z

    .line 8
    iput-object p6, p0, Le/r/a/g/a;->b:Ljava/io/File;

    .line 9
    iput-object p7, p0, Le/r/a/g/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/g/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/g/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/g/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/g/a;->d:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/g/a;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/g/a;->e:Z

    return v0
.end method
