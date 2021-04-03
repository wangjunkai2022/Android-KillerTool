.class public Lcom/luck/picture/lib/rxbus2/RxBus$Message;
.super Ljava/lang/Object;
.source "RxBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/rxbus2/RxBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Message"
.end annotation


# instance fields
.field public code:I

.field public object:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/luck/picture/lib/rxbus2/RxBus;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/rxbus2/RxBus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->this$0:Lcom/luck/picture/lib/rxbus2/RxBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/luck/picture/lib/rxbus2/RxBus;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->this$0:Lcom/luck/picture/lib/rxbus2/RxBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->code:I

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->object:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/picture/lib/rxbus2/RxBus;ILjava/lang/Object;Lcom/luck/picture/lib/rxbus2/RxBus$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/rxbus2/RxBus$Message;-><init>(Lcom/luck/picture/lib/rxbus2/RxBus;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/rxbus2/RxBus$Message;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->getObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/luck/picture/lib/rxbus2/RxBus$Message;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->getCode()I

    move-result p0

    return p0
.end method

.method private getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->code:I

    return v0
.end method

.method private getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->code:I

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/RxBus$Message;->object:Ljava/lang/Object;

    return-void
.end method
