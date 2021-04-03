.class Lcom/luck/picture/lib/rxbus2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/o;


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
        "Lio/reactivex/d/o<",
        "Lcom/luck/picture/lib/rxbus2/f$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/rxbus2/f;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/rxbus2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/b;->a:Lcom/luck/picture/lib/rxbus2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/rxbus2/f$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/luck/picture/lib/rxbus2/f$a;->a(Lcom/luck/picture/lib/rxbus2/f$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/luck/picture/lib/rxbus2/f$a;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/rxbus2/b;->a(Lcom/luck/picture/lib/rxbus2/f$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
