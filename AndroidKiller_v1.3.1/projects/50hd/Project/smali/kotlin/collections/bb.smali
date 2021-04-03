.class public final Lkotlin/collections/bb;
.super Lkotlin/collections/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/cb;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lkotlin/collections/cb;


# direct methods
.method constructor <init>(Lkotlin/collections/cb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/bb;->e:Lkotlin/collections/cb;

    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/b;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/bb;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/cb;->c(Lkotlin/collections/cb;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/bb;->d:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/bb;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/d;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/bb;->e:Lkotlin/collections/cb;

    invoke-static {v0}, Lkotlin/collections/cb;->a(Lkotlin/collections/cb;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/bb;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/d;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/bb;->e:Lkotlin/collections/cb;

    iget v1, p0, Lkotlin/collections/bb;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/cb;->b()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/bb;->d:I

    .line 6
    iget v0, p0, Lkotlin/collections/bb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/bb;->c:I

    :goto_0
    return-void
.end method
