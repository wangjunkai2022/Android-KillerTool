.class public Lcom/luck/picture/lib/rxbus2/RxBus$1;
.super Ljava/lang/Object;
.source "RxBus.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/rxbus2/RxBus;->toObservable(ILjava/lang/Class;)Lf/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lcom/luck/picture/lib/rxbus2/RxBus$Message;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/rxbus2/RxBus;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/rxbus2/RxBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/RxBus$1;->this$0:Lcom/luck/picture/lib/rxbus2/RxBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/luck/picture/lib/rxbus2/RxBus$Message;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->access$000(Lcom/luck/picture/lib/rxbus2/RxBus$Message;)Ljava/lang/Object;

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
    check-cast p1, Lcom/luck/picture/lib/rxbus2/RxBus$Message;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/rxbus2/RxBus$1;->apply(Lcom/luck/picture/lib/rxbus2/RxBus$Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
