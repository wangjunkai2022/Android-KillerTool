.class Lcom/luck/picture/lib/rxbus2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/rxbus2/f;->a(ILjava/lang/Class;)Lio/reactivex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/r<",
        "Lcom/luck/picture/lib/rxbus2/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/luck/picture/lib/rxbus2/f;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/rxbus2/f;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/c;->c:Lcom/luck/picture/lib/rxbus2/f;

    iput p2, p0, Lcom/luck/picture/lib/rxbus2/c;->a:I

    iput-object p3, p0, Lcom/luck/picture/lib/rxbus2/c;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/rxbus2/f$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/luck/picture/lib/rxbus2/f$a;->b(Lcom/luck/picture/lib/rxbus2/f$a;)I

    move-result v0

    iget v1, p0, Lcom/luck/picture/lib/rxbus2/c;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/c;->b:Ljava/lang/Class;

    invoke-static {p1}, Lcom/luck/picture/lib/rxbus2/f$a;->a(Lcom/luck/picture/lib/rxbus2/f$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/luck/picture/lib/rxbus2/f$a;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/rxbus2/c;->a(Lcom/luck/picture/lib/rxbus2/f$a;)Z

    move-result p1

    return p1
.end method
