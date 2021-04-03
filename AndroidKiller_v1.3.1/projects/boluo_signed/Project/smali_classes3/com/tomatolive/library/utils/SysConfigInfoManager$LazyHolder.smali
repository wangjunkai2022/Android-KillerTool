.class public Lcom/tomatolive/library/utils/SysConfigInfoManager$LazyHolder;
.super Ljava/lang/Object;
.source "SysConfigInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/SysConfigInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tomatolive/library/utils/SysConfigInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/SysConfigInfoManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;-><init>(Lcom/tomatolive/library/utils/SysConfigInfoManager$1;)V

    sput-object v0, Lcom/tomatolive/library/utils/SysConfigInfoManager$LazyHolder;->INSTANCE:Lcom/tomatolive/library/utils/SysConfigInfoManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tomatolive/library/utils/SysConfigInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/SysConfigInfoManager$LazyHolder;->INSTANCE:Lcom/tomatolive/library/utils/SysConfigInfoManager;

    return-object v0
.end method
