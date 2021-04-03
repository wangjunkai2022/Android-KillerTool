.class public final Li/f/a$d;
.super Li/f/a;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li/f/a<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Li/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Li/f/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/f/a;-><init>()V

    iput-object p1, p0, Li/f/a$d;->c:Li/f/a;

    iput p2, p0, Li/f/a$d;->d:I

    .line 2
    sget-object p1, Li/f/a;->a:Li/f/a$a;

    iget p2, p0, Li/f/a$d;->d:I

    iget-object v0, p0, Li/f/a$d;->c:Li/f/a;

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Li/f/a$a;->a(III)V

    .line 3
    iget p1, p0, Li/f/a$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Li/f/a$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li/f/a$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/f/a;->a:Li/f/a$a;

    iget v1, p0, Li/f/a$d;->b:I

    invoke-virtual {v0, p1, v1}, Li/f/a$a;->a(II)V

    .line 2
    iget-object v0, p0, Li/f/a$d;->c:Li/f/a;

    iget v1, p0, Li/f/a$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Li/f/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
