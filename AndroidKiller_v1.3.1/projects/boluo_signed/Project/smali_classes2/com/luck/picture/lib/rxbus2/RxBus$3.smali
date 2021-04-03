.class public Lcom/luck/picture/lib/rxbus2/RxBus$3;
.super Ljava/lang/Object;
.source "RxBus.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/rxbus2/RxBus;->addSubscriber(Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/rxbus2/RxBus;

.field public final synthetic val$subscriberMethod:Lcom/luck/picture/lib/rxbus2/SubscriberMethod;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/rxbus2/RxBus;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/RxBus$3;->this$0:Lcom/luck/picture/lib/rxbus2/RxBus;

    iput-object p2, p0, Lcom/luck/picture/lib/rxbus2/RxBus$3;->val$subscriberMethod:Lcom/luck/picture/lib/rxbus2/SubscriberMethod;

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
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus$3;->this$0:Lcom/luck/picture/lib/rxbus2/RxBus;

    iget-object v1, p0, Lcom/luck/picture/lib/rxbus2/RxBus$3;->val$subscriberMethod:Lcom/luck/picture/lib/rxbus2/SubscriberMethod;

    invoke-static {v0, v1, p1}, Lcom/luck/picture/lib/rxbus2/RxBus;->access$200(Lcom/luck/picture/lib/rxbus2/RxBus;Lcom/luck/picture/lib/rxbus2/SubscriberMethod;Ljava/lang/Object;)V

    return-void
.end method
