.class public Lindi/liyi/viewer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lindi/liyi/viewer/o;->d:F

    .line 6
    iput p2, p0, Lindi/liyi/viewer/o;->e:F

    .line 7
    iput p3, p0, Lindi/liyi/viewer/o;->f:I

    .line 8
    iput p4, p0, Lindi/liyi/viewer/o;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lindi/liyi/viewer/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FFII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lindi/liyi/viewer/o;->a:Ljava/lang/Object;

    .line 11
    iput p2, p0, Lindi/liyi/viewer/o;->d:F

    .line 12
    iput p3, p0, Lindi/liyi/viewer/o;->e:F

    .line 13
    iput p4, p0, Lindi/liyi/viewer/o;->f:I

    .line 14
    iput p5, p0, Lindi/liyi/viewer/o;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIFFII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lindi/liyi/viewer/o;->a:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lindi/liyi/viewer/o;->b:I

    .line 18
    iput p3, p0, Lindi/liyi/viewer/o;->c:I

    .line 19
    iput p4, p0, Lindi/liyi/viewer/o;->d:F

    .line 20
    iput p5, p0, Lindi/liyi/viewer/o;->e:F

    .line 21
    iput p6, p0, Lindi/liyi/viewer/o;->f:I

    .line 22
    iput p7, p0, Lindi/liyi/viewer/o;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lindi/liyi/viewer/o;->c:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lindi/liyi/viewer/o;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lindi/liyi/viewer/o;->c:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lindi/liyi/viewer/o;->e:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lindi/liyi/viewer/o;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/o;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lindi/liyi/viewer/o;->g:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lindi/liyi/viewer/o;->g:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lindi/liyi/viewer/o;->f:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/o;->f:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/o;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lindi/liyi/viewer/o;->e:F

    return v0
.end method
