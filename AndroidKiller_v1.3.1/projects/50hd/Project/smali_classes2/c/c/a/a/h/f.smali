.class public Lc/c/a/a/h/f;
.super Lc/c/a/a/h/i$a;
.source "SourceFile"


# static fields
.field private static c:Lc/c/a/a/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/h/i<",
            "Lc/c/a/a/h/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:D

.field public e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/a/h/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lc/c/a/a/h/f;-><init>(DD)V

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lc/c/a/a/h/i;->a(ILc/c/a/a/h/i$a;)Lc/c/a/a/h/i;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/f;->c:Lc/c/a/a/h/i;

    .line 2
    sget-object v0, Lc/c/a/a/h/f;->c:Lc/c/a/a/h/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lc/c/a/a/h/i;->a(F)V

    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/a/h/i$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/c/a/a/h/f;->d:D

    .line 3
    iput-wide p3, p0, Lc/c/a/a/h/f;->e:D

    return-void
.end method

.method public static a(DD)Lc/c/a/a/h/f;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/h/f;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/f;

    .line 2
    iput-wide p0, v0, Lc/c/a/a/h/f;->d:D

    .line 3
    iput-wide p2, v0, Lc/c/a/a/h/f;->e:D

    return-object v0
.end method

.method public static a(Lc/c/a/a/h/f;)V
    .locals 1

    .line 4
    sget-object v0, Lc/c/a/a/h/f;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Lc/c/a/a/h/i$a;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/a/h/f;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lc/c/a/a/h/f;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a()Lc/c/a/a/h/i$a;
    .locals 3

    .line 6
    new-instance v0, Lc/c/a/a/h/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lc/c/a/a/h/f;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MPPointD, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/a/a/h/f;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/c/a/a/h/f;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
