.class public Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;
.super Ljava/lang/Object;
.source "CustomGsonResponseBodyConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultMode"
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;

.field public msg:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->this$0:Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;-><init>(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->code:I

    return p1
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->msg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->data:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->code:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->data:Ljava/lang/Object;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->msg:Ljava/lang/String;

    return-void
.end method
