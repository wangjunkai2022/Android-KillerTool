.class public final Lc/c/a/a/h/c;
.super Lc/c/a/a/h/i$a;
.source "SourceFile"


# static fields
.field private static c:Lc/c/a/a/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/h/i<",
            "Lc/c/a/a/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/a/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/c/a/a/h/c;-><init>(FF)V

    const/16 v1, 0x100

    invoke-static {v1, v0}, Lc/c/a/a/h/i;->a(ILc/c/a/a/h/i$a;)Lc/c/a/a/h/i;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/c;->c:Lc/c/a/a/h/i;

    .line 2
    sget-object v0, Lc/c/a/a/h/c;->c:Lc/c/a/a/h/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lc/c/a/a/h/i;->a(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/a/h/i$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/c/a/a/h/i$a;-><init>()V

    .line 3
    iput p1, p0, Lc/c/a/a/h/c;->d:F

    .line 4
    iput p2, p0, Lc/c/a/a/h/c;->e:F

    return-void
.end method

.method public static a(FF)Lc/c/a/a/h/c;
    .locals 1

    .line 2
    sget-object v0, Lc/c/a/a/h/c;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/c;

    .line 3
    iput p0, v0, Lc/c/a/a/h/c;->d:F

    .line 4
    iput p1, v0, Lc/c/a/a/h/c;->e:F

    return-object v0
.end method

.method public static a(Lc/c/a/a/h/c;)V
    .locals 1

    .line 5
    sget-object v0, Lc/c/a/a/h/c;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Lc/c/a/a/h/i$a;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/a/h/c;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lc/c/a/a/h/c;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a()Lc/c/a/a/h/i$a;
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/a/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/c/a/a/h/c;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lc/c/a/a/h/c;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lc/c/a/a/h/c;

    .line 3
    iget v2, p0, Lc/c/a/a/h/c;->d:F

    iget v3, p1, Lc/c/a/a/h/c;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lc/c/a/a/h/c;->e:F

    iget p1, p1, Lc/c/a/a/h/c;->e:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc/c/a/a/h/c;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lc/c/a/a/h/c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/c/a/a/h/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/a/h/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
