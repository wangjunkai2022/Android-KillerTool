.class public Lc/c/a/a/h/h;
.super Lc/c/a/a/h/i$a;
.source "SourceFile"


# static fields
.field private static c:Lc/c/a/a/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/h/i<",
            "Lc/c/a/a/h/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/c/a/a/h/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/a/h/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/c/a/a/h/h;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lc/c/a/a/h/i;->a(ILc/c/a/a/h/i$a;)Lc/c/a/a/h/i;

    move-result-object v0

    sput-object v0, Lc/c/a/a/h/h;->c:Lc/c/a/a/h/i;

    .line 2
    sget-object v0, Lc/c/a/a/h/h;->c:Lc/c/a/a/h/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lc/c/a/a/h/i;->a(F)V

    .line 3
    new-instance v0, Lc/c/a/a/h/g;

    invoke-direct {v0}, Lc/c/a/a/h/g;-><init>()V

    sput-object v0, Lc/c/a/a/h/h;->d:Landroid/os/Parcelable$Creator;

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
    iput p1, p0, Lc/c/a/a/h/h;->e:F

    .line 4
    iput p2, p0, Lc/c/a/a/h/h;->f:F

    return-void
.end method

.method public static a(FF)Lc/c/a/a/h/h;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/h/h;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/h;

    .line 2
    iput p0, v0, Lc/c/a/a/h/h;->e:F

    .line 3
    iput p1, v0, Lc/c/a/a/h/h;->f:F

    return-object v0
.end method

.method public static a(Lc/c/a/a/h/h;)Lc/c/a/a/h/h;
    .locals 2

    .line 4
    sget-object v0, Lc/c/a/a/h/h;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/h;

    .line 5
    iget v1, p0, Lc/c/a/a/h/h;->e:F

    iput v1, v0, Lc/c/a/a/h/h;->e:F

    .line 6
    iget p0, p0, Lc/c/a/a/h/h;->f:F

    iput p0, v0, Lc/c/a/a/h/h;->f:F

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/a/h/h;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lc/c/a/a/h/h;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public static b()Lc/c/a/a/h/h;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/h/h;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/h/h;

    return-object v0
.end method

.method public static b(Lc/c/a/a/h/h;)V
    .locals 1

    .line 2
    sget-object v0, Lc/c/a/a/h/h;->c:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Lc/c/a/a/h/i$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lc/c/a/a/h/i$a;
    .locals 2

    .line 10
    new-instance v0, Lc/c/a/a/h/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/c/a/a/h/h;-><init>(FF)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lc/c/a/a/h/h;->e:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lc/c/a/a/h/h;->f:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/h;->e:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lc/c/a/a/h/h;->f:F

    return v0
.end method
