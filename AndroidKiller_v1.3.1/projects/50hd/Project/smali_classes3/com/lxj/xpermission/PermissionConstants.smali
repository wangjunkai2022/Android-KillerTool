.class public final Lcom/lxj/xpermission/PermissionConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpermission/PermissionConstants$Permission;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.permission-group.CALENDAR"

.field public static final b:Ljava/lang/String; = "android.permission-group.CAMERA"

.field public static final c:Ljava/lang/String; = "android.permission-group.CONTACTS"

.field public static final d:Ljava/lang/String; = "android.permission-group.LOCATION"

.field public static final e:Ljava/lang/String; = "android.permission-group.MICROPHONE"

.field public static final f:Ljava/lang/String; = "android.permission-group.PHONE"

.field public static final g:Ljava/lang/String; = "android.permission-group.SENSORS"

.field public static final h:Ljava/lang/String; = "android.permission-group.SMS"

.field public static final i:Ljava/lang/String; = "android.permission-group.STORAGE"

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string/jumbo v0, "android.permission.READ_CALENDAR"

    const-string/jumbo v1, "android.permission.WRITE_CALENDAR"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->j:[Ljava/lang/String;

    const-string/jumbo v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->k:[Ljava/lang/String;

    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const-string/jumbo v1, "android.permission.WRITE_CONTACTS"

    const-string/jumbo v2, "android.permission.GET_ACCOUNTS"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->l:[Ljava/lang/String;

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->m:[Ljava/lang/String;

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->n:[Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    const-string/jumbo v2, "android.permission.READ_PHONE_NUMBERS"

    const-string/jumbo v3, "android.permission.CALL_PHONE"

    const-string/jumbo v4, "android.permission.READ_CALL_LOG"

    const-string/jumbo v5, "android.permission.WRITE_CALL_LOG"

    const-string/jumbo v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string/jumbo v7, "android.permission.USE_SIP"

    const-string/jumbo v8, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string/jumbo v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 6
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->o:[Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    const-string/jumbo v2, "android.permission.READ_PHONE_NUMBERS"

    const-string/jumbo v3, "android.permission.CALL_PHONE"

    const-string/jumbo v4, "android.permission.READ_CALL_LOG"

    const-string/jumbo v5, "android.permission.WRITE_CALL_LOG"

    const-string/jumbo v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string/jumbo v7, "android.permission.USE_SIP"

    const-string/jumbo v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 7
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->p:[Ljava/lang/String;

    const-string/jumbo v0, "android.permission.BODY_SENSORS"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->q:[Ljava/lang/String;

    const-string/jumbo v0, "android.permission.SEND_SMS"

    const-string/jumbo v1, "android.permission.RECEIVE_SMS"

    const-string/jumbo v2, "android.permission.READ_SMS"

    const-string/jumbo v3, "android.permission.RECEIVE_WAP_PUSH"

    const-string/jumbo v4, "android.permission.RECEIVE_MMS"

    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->r:[Ljava/lang/String;

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpermission/PermissionConstants;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "android.permission-group.SMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "android.permission-group.MICROPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "android.permission-group.STORAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "android.permission-group.LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "android.permission-group.SENSORS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "android.permission-group.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "android.permission-group.CALENDAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "android.permission-group.PHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "android.permission-group.CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    return-object v0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->s:[Ljava/lang/String;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->r:[Ljava/lang/String;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->q:[Ljava/lang/String;

    return-object p0

    .line 6
    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_1

    .line 7
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->p:[Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->o:[Ljava/lang/String;

    return-object p0

    .line 9
    :pswitch_4
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->n:[Ljava/lang/String;

    return-object p0

    .line 10
    :pswitch_5
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->m:[Ljava/lang/String;

    return-object p0

    .line 11
    :pswitch_6
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->l:[Ljava/lang/String;

    return-object p0

    .line 12
    :pswitch_7
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->k:[Ljava/lang/String;

    return-object p0

    .line 13
    :pswitch_8
    sget-object p0, Lcom/lxj/xpermission/PermissionConstants;->j:[Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_8
        -0x540bd380 -> :sswitch_7
        -0x4a8ca134 -> :sswitch_6
        -0x440149cd -> :sswitch_5
        0x1923928b -> :sswitch_4
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
