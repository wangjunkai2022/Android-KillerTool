.class public final enum Lcom/trello/rxlifecycle2/android/FragmentEvent;
.super Ljava/lang/Enum;
.source "FragmentEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum ATTACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum CREATE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum CREATE_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum DETACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum START:Lcom/trello/rxlifecycle2/android/FragmentEvent;

.field public static final enum STOP:Lcom/trello/rxlifecycle2/android/FragmentEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/4 v1, 0x0

    const-string v2, "ATTACH"

    invoke-direct {v0, v2, v1}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->ATTACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/4 v2, 0x1

    const-string v3, "CREATE"

    invoke-direct {v0, v3, v2}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->CREATE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 3
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/4 v3, 0x2

    const-string v4, "CREATE_VIEW"

    invoke-direct {v0, v4, v3}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->CREATE_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 4
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/4 v4, 0x3

    const-string v5, "START"

    invoke-direct {v0, v5, v4}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->START:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 5
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/4 v5, 0x4

    const-string v6, "RESUME"

    invoke-direct {v0, v6, v5}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 6
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/4 v6, 0x5

    const-string v7, "PAUSE"

    invoke-direct {v0, v7, v6}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 7
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/4 v7, 0x6

    const-string v8, "STOP"

    invoke-direct {v0, v8, v7}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->STOP:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 8
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/4 v8, 0x7

    const-string v9, "DESTROY_VIEW"

    invoke-direct {v0, v9, v8}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 9
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/16 v9, 0x8

    const-string v10, "DESTROY"

    invoke-direct {v0, v10, v9}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 10
    new-instance v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/16 v10, 0x9

    const-string v11, "DETACH"

    invoke-direct {v0, v11, v10}, Lcom/trello/rxlifecycle2/android/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DETACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 11
    sget-object v11, Lcom/trello/rxlifecycle2/android/FragmentEvent;->ATTACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v11, v0, v1

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->CREATE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->CREATE_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->START:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->STOP:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DETACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    aput-object v1, v0, v10

    sput-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->$VALUES:[Lcom/trello/rxlifecycle2/android/FragmentEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trello/rxlifecycle2/android/FragmentEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    return-object p0
.end method

.method public static values()[Lcom/trello/rxlifecycle2/android/FragmentEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->$VALUES:[Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {v0}, [Lcom/trello/rxlifecycle2/android/FragmentEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trello/rxlifecycle2/android/FragmentEvent;

    return-object v0
.end method
