.class Lcom/luck/picture/lib/rxbus2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/rxbus2/f;->a(Lcom/luck/picture/lib/rxbus2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/rxbus2/g;

.field final synthetic b:Lcom/luck/picture/lib/rxbus2/f;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/rxbus2/f;Lcom/luck/picture/lib/rxbus2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/d;->b:Lcom/luck/picture/lib/rxbus2/f;

    iput-object p2, p0, Lcom/luck/picture/lib/rxbus2/d;->a:Lcom/luck/picture/lib/rxbus2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/d;->b:Lcom/luck/picture/lib/rxbus2/f;

    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/d;->a:Lcom/luck/picture/lib/rxbus2/g;

    invoke-static {v0, v1, p1}, Lcom/luck/picture/lib/rxbus2/f;->a(Lcom/luck/picture/lib/rxbus2/f;Lcom/luck/picture/lib/rxbus2/g;Ljava/lang/Object;)V

    return-void
.end method
