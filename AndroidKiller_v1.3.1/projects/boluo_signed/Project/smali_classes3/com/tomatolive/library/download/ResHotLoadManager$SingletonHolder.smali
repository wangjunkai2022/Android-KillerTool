.class public Lcom/tomatolive/library/download/ResHotLoadManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ResHotLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/download/ResHotLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tomatolive/library/download/ResHotLoadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/download/ResHotLoadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tomatolive/library/download/ResHotLoadManager;-><init>(Lcom/tomatolive/library/download/ResHotLoadManager$1;)V

    sput-object v0, Lcom/tomatolive/library/download/ResHotLoadManager$SingletonHolder;->INSTANCE:Lcom/tomatolive/library/download/ResHotLoadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tomatolive/library/download/ResHotLoadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/download/ResHotLoadManager$SingletonHolder;->INSTANCE:Lcom/tomatolive/library/download/ResHotLoadManager;

    return-object v0
.end method
