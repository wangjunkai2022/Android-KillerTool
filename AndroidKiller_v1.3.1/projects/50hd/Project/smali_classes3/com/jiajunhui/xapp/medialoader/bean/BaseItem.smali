.class public Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private displayName:Ljava/lang/String;

.field private id:I

.field private modified:J

.field private path:Ljava/lang/String;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;-><init>(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->id:I

    .line 6
    iput-object p2, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->displayName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->path:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->size:J

    .line 9
    iput-wide p6, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->modified:J

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->id:I

    return v0
.end method

.method public getModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->modified:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->size:J

    return-wide v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->id:I

    return-void
.end method

.method public setModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->modified:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/BaseItem;->size:J

    return-void
.end method
