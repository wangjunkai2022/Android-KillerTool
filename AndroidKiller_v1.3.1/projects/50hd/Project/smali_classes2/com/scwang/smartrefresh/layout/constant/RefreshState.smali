.class public final enum Lcom/scwang/smartrefresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# instance fields
.field public final dragging:Z

.field public final finishing:Z

.field public final opening:Z

.field private final role:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v1, 0x0

    const-string/jumbo v2, "None"

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x1

    const-string/jumbo v3, "PullDownToRefresh"

    invoke-direct {v0, v3, v2, v2, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x2

    const-string/jumbo v4, "PullUpToLoad"

    invoke-direct {v0, v4, v3, v3, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v4, 0x3

    const-string/jumbo v5, "PullDownCanceled"

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v5, 0x4

    const-string/jumbo v6, "PullUpCanceled"

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v6, 0x5

    const-string/jumbo v7, "ReleaseToRefresh"

    invoke-direct {v0, v7, v6, v2, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v7, 0x6

    const-string/jumbo v8, "ReleaseToLoad"

    invoke-direct {v0, v8, v7, v3, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v8, 0x7

    const-string/jumbo v9, "ReleaseToTwoLevel"

    invoke-direct {v0, v9, v8, v2, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v9, 0x8

    const-string/jumbo v10, "TwoLevelReleased"

    invoke-direct {v0, v10, v9, v2, v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v10, 0x9

    const-string/jumbo v11, "RefreshReleased"

    invoke-direct {v0, v11, v10, v2, v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v11, 0xa

    const-string/jumbo v12, "LoadReleased"

    invoke-direct {v0, v12, v11, v3, v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v14, "Refreshing"

    const/16 v15, 0xb

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v20, "Loading"

    const/16 v21, 0xc

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v13, "TwoLevel"

    const/16 v14, 0xd

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 8
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v19, "RefreshFinish"

    const/16 v20, 0xe

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v13, "LoadFinish"

    const/16 v14, 0xf

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string/jumbo v20, "TwoLevelFinish"

    const/16 v21, 0x10

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v0, 0x11

    .line 9
    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v12, v0, v1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v11

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    .line 3
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    .line 5
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    .line 8
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    .line 9
    iput-boolean p5, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    .line 13
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    .line 14
    iput-boolean p5, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    .line 15
    iput-boolean p6, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public isFooter()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->role:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
