.class public Lcom/tomatolive/library/utils/MainThreadUtils$SingletonHolder;
.super Ljava/lang/Object;
.source "MainThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/MainThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tomatolive/library/utils/MainThreadUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/MainThreadUtils;

    invoke-direct {v0}, Lcom/tomatolive/library/utils/MainThreadUtils;-><init>()V

    sput-object v0, Lcom/tomatolive/library/utils/MainThreadUtils$SingletonHolder;->INSTANCE:Lcom/tomatolive/library/utils/MainThreadUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tomatolive/library/utils/MainThreadUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/MainThreadUtils$SingletonHolder;->INSTANCE:Lcom/tomatolive/library/utils/MainThreadUtils;

    return-object v0
.end method
