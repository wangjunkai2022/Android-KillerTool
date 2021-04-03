.class public Lcom/tomatolive/library/model/TicketRoomInfoEntity;
.super Ljava/lang/Object;
.source "TicketRoomInfoEntity.java"


# instance fields
.field public currentUserNum:Ljava/lang/String;

.field public income:Ljava/lang/String;

.field public ticketRoomSwitch:Ljava/lang/String;

.field public totalUserNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->totalUserNum:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->currentUserNum:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->income:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isOpenTicketEnterEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->ticketRoomSwitch:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setTicketRoomSwitch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/model/TicketRoomInfoEntity;->ticketRoomSwitch:Ljava/lang/String;

    return-void
.end method
