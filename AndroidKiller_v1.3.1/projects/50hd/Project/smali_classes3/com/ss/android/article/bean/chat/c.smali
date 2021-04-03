.class public Lcom/ss/android/article/bean/chat/c;
.super Lcom/ss/android/article/bean/chat/b;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/chat/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "text"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/article/bean/chat/a;->a(ZLjava/lang/String;)I

    move-result v0

    return v0
.end method
