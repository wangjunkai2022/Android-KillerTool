.class public final enum Lcom/necer/enumeration/MultipleNumModel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/necer/enumeration/MultipleNumModel;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/necer/enumeration/MultipleNumModel;

.field public static final enum FULL_CLEAR:Lcom/necer/enumeration/MultipleNumModel;

.field public static final enum FULL_REMOVE_FIRST:Lcom/necer/enumeration/MultipleNumModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/necer/enumeration/MultipleNumModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "FULL_CLEAR"

    invoke-direct {v0, v2, v1}, Lcom/necer/enumeration/MultipleNumModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/necer/enumeration/MultipleNumModel;->FULL_CLEAR:Lcom/necer/enumeration/MultipleNumModel;

    .line 2
    new-instance v0, Lcom/necer/enumeration/MultipleNumModel;

    const/4 v2, 0x1

    const-string/jumbo v3, "FULL_REMOVE_FIRST"

    invoke-direct {v0, v3, v2}, Lcom/necer/enumeration/MultipleNumModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/necer/enumeration/MultipleNumModel;->FULL_REMOVE_FIRST:Lcom/necer/enumeration/MultipleNumModel;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/necer/enumeration/MultipleNumModel;

    sget-object v3, Lcom/necer/enumeration/MultipleNumModel;->FULL_CLEAR:Lcom/necer/enumeration/MultipleNumModel;

    aput-object v3, v0, v1

    sget-object v1, Lcom/necer/enumeration/MultipleNumModel;->FULL_REMOVE_FIRST:Lcom/necer/enumeration/MultipleNumModel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/necer/enumeration/MultipleNumModel;->$VALUES:[Lcom/necer/enumeration/MultipleNumModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/necer/enumeration/MultipleNumModel;
    .locals 1

    .line 1
    const-class v0, Lcom/necer/enumeration/MultipleNumModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/necer/enumeration/MultipleNumModel;

    return-object p0
.end method

.method public static values()[Lcom/necer/enumeration/MultipleNumModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/necer/enumeration/MultipleNumModel;->$VALUES:[Lcom/necer/enumeration/MultipleNumModel;

    invoke-virtual {v0}, [Lcom/necer/enumeration/MultipleNumModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/necer/enumeration/MultipleNumModel;

    return-object v0
.end method
